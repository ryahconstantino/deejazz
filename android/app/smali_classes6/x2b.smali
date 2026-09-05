.class public final synthetic Lx2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Li7b;


# direct methods
.method public synthetic constructor <init>(Li7b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lx2b;->a:Li7b;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx2b;->a:Li7b;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Li7b;->G(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
