.class public Lyt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lyt0$a;

.field public d:Lrc3;


# direct methods
.method public constructor <init>(Lyt0$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-boolean v0, p0, Lyt0;->a:Z

    const/4 v1, 0x2

    iput v0, p0, Lyt0;->b:I

    const/4 v1, 0x6

    invoke-static {}, Lrc3;->e()Lrc3;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lyt0;->d:Lrc3;

    const/4 v1, 0x1

    iput-object p1, p0, Lyt0;->c:Lyt0$a;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyt0;->c:Lyt0$a;

    iget-object v1, p0, Lyt0;->d:Lrc3;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lyt0$a;->l(Lrc3;)V

    const/4 v2, 0x0

    return-void
.end method
