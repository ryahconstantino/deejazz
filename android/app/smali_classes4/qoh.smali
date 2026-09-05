.class public abstract Lqoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leoh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqoh$a;,
        Lqoh$b;,
        Lqoh$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lyvg;",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltpg;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqoh;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lqoh;->b:Ltpg;

    const/4 v0, 0x5

    const-string p2, "urstn  srtem"

    const-string p2, "must return "

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lqoh;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbyg;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lynh;->A0(Leoh;Lbyg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Lbyg;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ifsmrcpctouinDrnet"

    const-string v0, "functionDescriptor"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Lgxg;->e()Lykh;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lqoh;->b:Ltpg;

    const/4 v2, 0x0

    invoke-static {p1}, Legh;->e(Lqxg;)Lyvg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqoh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
