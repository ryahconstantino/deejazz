.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsa2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsa2;->a:Landroid/content/Context;

    const/4 v4, 0x4

    new-instance v1, Lyb2;

    const/4 v4, 0x6

    const-string v2, "nesxpapoCt"

    const-string v2, "appContext"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lyb2;-><init>(Landroid/content/Context;Ltpg;I)V

    const/4 v4, 0x7

    new-instance v0, Lifg;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lifg;-><init>(Lw9g;)V

    const/4 v4, 0x1

    return-object v0
.end method
