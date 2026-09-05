.class public Lx15$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx15;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu3b;


# direct methods
.method public constructor <init>(Lx15;Landroid/content/Context;Lu3b;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lx15$a;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lx15$a;->b:Lu3b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    iget-object p1, p0, Lx15$a;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lx15$a;->b:Lu3b;

    const/4 v1, 0x2

    check-cast p1, Lz3b;

    const/4 v1, 0x1

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lz3b;->g(Z)V

    const/4 v1, 0x3

    return-void
.end method
