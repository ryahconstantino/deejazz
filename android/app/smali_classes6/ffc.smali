.class public final synthetic Lffc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfc;


# direct methods
.method public synthetic constructor <init>(Lmfc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lffc;->a:Lmfc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lffc;->a:Lmfc;

    const/4 v3, 0x5

    iget-object v1, v0, Lmfc;->d:Lrgc;

    new-instance v2, Lefc;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lefc;-><init>(Lmfc;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lrgc;->a(Lrgc$a;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method
