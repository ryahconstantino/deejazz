.class public final synthetic Lzu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxv8;

.field public final synthetic b:Ld63;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxv8;Ld63;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzu8;->a:Lxv8;

    const/4 v0, 0x0

    iput-object p2, p0, Lzu8;->b:Ld63;

    const/4 v0, 0x0

    iput-object p3, p0, Lzu8;->c:Ljava/lang/String;

    iput p4, p0, Lzu8;->d:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzu8;->a:Lxv8;

    const/4 v5, 0x5

    iget-object v1, p0, Lzu8;->b:Ld63;

    const/4 v5, 0x3

    iget-object v2, p0, Lzu8;->c:Ljava/lang/String;

    iget v3, p0, Lzu8;->d:I

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "h0s$si"

    const-string/jumbo p1, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo p1, "r$tmac"

    const-string p1, "$track"

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "hrMeodouocest"

    const-string p1, "$sourceMethod"

    const/4 v5, 0x7

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v0, Lxv8;->u:Lklg;

    new-instance v0, Lgx8;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lgx8;-><init>(ZLd63;Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
