.class public final Lad6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvc6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzc6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luc6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyc6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc6;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc6;",
            "Lslg<",
            "Luc6;",
            ">;",
            "Lslg<",
            "Lyc6;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lad6;->a:Lzc6;

    const/4 v0, 0x1

    iput-object p2, p0, Lad6;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lad6;->c:Lslg;

    iput-object p4, p0, Lad6;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lad6;->a:Lzc6;

    const/4 v4, 0x4

    iget-object v1, p0, Lad6;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Luc6;

    const/4 v4, 0x6

    iget-object v2, p0, Lad6;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lyc6;

    const/4 v4, 0x4

    iget-object v3, p0, Lad6;->d:Lslg;

    const/4 v4, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Lvc6;

    const/4 v4, 0x1

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvc6;-><init>(Luc6;Lyc6;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method
