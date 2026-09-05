.class public Lsn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltn9;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lsn9;->a:Ltn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lsn9;->a:Ltn9;

    const/4 v2, 0x2

    iget-object v0, p1, Ltn9;->c:Lun9;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Lvn9;

    const/4 v2, 0x0

    invoke-direct {v1}, Lvn9;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lun9;->a(Lzd;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
