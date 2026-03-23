# Construction Projects — Weekly Meeting Notes

## Folder Structure
```
meeting-notes/
├── templates/       # Meeting note templates
├── notes/           # Weekly meeting notes (auto-generated)
├── projects/        # Per-project summary files
├── new-meeting.sh   # Script to create a new weekly note
└── README.md
```

## Usage

### Create a new weekly meeting note
```bash
bash meeting-notes/new-meeting.sh
```
This creates a dated file in `notes/` ready to fill in.

### Per-project tracking
Add a summary file per project in `projects/`, e.g.:
- `projects/saudi-arabia-riyadh-tower.md`
- `projects/uae-dubai-marina.md`
