.class public final Lo2i;
.super Lvog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp2i;

.field public j:I


# direct methods
.method public constructor <init>(Lp2i;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2i;",
            "Llog<",
            "-",
            "Lo2i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lo2i;->i:Lp2i;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lo2i;->h:Ljava/lang/Object;

    iget p1, p0, Lo2i;->j:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lo2i;->j:I

    const/4 v1, 0x3

    iget-object p1, p0, Lo2i;->i:Lp2i;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0, p0}, Lp2i;->a(Lp2i;Ltlg;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
