.class public Loz2;
.super Lbx2;
.source ""

# interfaces
.implements Liz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgz2;",
        "V:",
        "Lhz2<",
        "TT;>;>",
        "Lbx2<",
        "TT;TV;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Lhz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lhz2;Lwx2;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lwx2;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v0, 0x2

    iput-object p1, p0, Loz2;->f:Lhz2;

    const/4 v0, 0x3

    iput-object p3, p0, Loz2;->g:Landroid/database/Cursor;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b3(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz2;->g:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Loz2;->f:Lhz2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lhz2;->c()Lgz2;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
