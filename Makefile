VENV=venv

clean:
	@echo "==Time for a cleanup=="
	@if [ -f "creditscore/data/registry.db" ]; then \
		rm creditscore/data/registry.db; \
	fi
	@if [ -f "model.bin" ]; then \
		rm model.bin; \
		rm encoder.bin; \
	fi	
	rm -rf __pycache__
	rm -rf $(VENV)
	@echo "Done!"
