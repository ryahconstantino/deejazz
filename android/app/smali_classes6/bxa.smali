.class public final Lbxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lywa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm25;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw15;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lywa;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywa;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lm25;",
            ">;",
            "Lslg<",
            "Lw15;",
            ">;",
            "Lslg<",
            "Lbt0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbxa;->a:Lywa;

    const/4 v0, 0x3

    iput-object p2, p0, Lbxa;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lbxa;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lbxa;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lbxa;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Lbxa;->f:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbxa;->a:Lywa;

    iget-object v1, p0, Lbxa;->b:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    check-cast v3, Laa4;

    const/4 v9, 0x6

    iget-object v1, p0, Lbxa;->c:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    check-cast v4, Lky1;

    const/4 v9, 0x0

    iget-object v1, p0, Lbxa;->d:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Lm25;

    const/4 v9, 0x5

    iget-object v1, p0, Lbxa;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    check-cast v6, Lw15;

    const/4 v9, 0x2

    iget-object v8, p0, Lbxa;->f:Lslg;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v0, Lv15;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lv15;-><init>(Laa4;Lky1;Lm25;Lw15;Lv15$a;Lslg;)V

    const/4 v9, 0x5

    return-object v0
.end method
