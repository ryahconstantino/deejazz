.class public Lbo/app/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/l3;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final d:Lbo/app/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/g3;

    const-class v0, Lbo/app/g3;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/g3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lbo/app/e0;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lbo/app/g3;->d:Lbo/app/e0;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbo/app/k3;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lbo/app/g3;->c(Lbo/app/k3;)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Lbo/app/k3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lbo/app/g3;->c(Lbo/app/k3;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final c(Lbo/app/k3;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lbo/app/g3;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "Short circuiting execution of network request and immediately marking it as succeeded."

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/g3;->d:Lbo/app/e0;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lbo/app/k3;->a(Lbo/app/e0;Lbo/app/t2;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/g3;->d:Lbo/app/e0;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lbo/app/k3;->a(Lbo/app/e0;)V

    const/4 v3, 0x6

    instance-of v0, p1, Lbo/app/j3;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lbo/app/j3;

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/g3;->d:Lbo/app/e0;

    const/4 v3, 0x4

    new-instance v1, Lbo/app/g0;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lbo/app/g0;-><init>(Lbo/app/j3;)V

    const/4 v3, 0x2

    const-class p1, Lbo/app/g0;

    const-class p1, Lbo/app/g0;

    const/4 v3, 0x6

    check-cast v0, Lbo/app/d0;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
