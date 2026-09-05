.class public Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoThumbnailQuery"
.end annotation


# static fields
.field public static final PATH_PROJECTION:[Ljava/lang/String;


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aasdt"

    const-string v0, "_data"

    const/4 v1, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;->PATH_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public query(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;->contentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x7

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x3

    sget-object v2, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;->PATH_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object p1, v4, v3

    const/4 v6, 0x7

    const-string v3, "ei?mNv1_kd n Aid ido =  ="

    const-string v3, "kind = 1 AND video_id = ?"

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
