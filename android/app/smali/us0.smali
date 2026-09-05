.class public final synthetic Lus0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbt0$p;


# direct methods
.method public synthetic constructor <init>(Lbt0$p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lus0;->a:Lbt0$p;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lus0;->a:Lbt0$p;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lbt0$p;->G(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
