.class public Llr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        "Lcom/deezer/core/coredata/models/SmartTrackList$a;",
        "Llr2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llr2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/coredata/models/SmartTrackList$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/deezer/core/coredata/models/SmartTrackList$a;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-object v0
.end method
