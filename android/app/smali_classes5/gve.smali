.class public final synthetic Lgve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvve;


# instance fields
.field public final synthetic a:Ljve;


# direct methods
.method public synthetic constructor <init>(Ljve;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgve;->a:Ljve;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgve;->a:Ljve;

    const/4 v1, 0x2

    iget-object v0, v0, Ljve;->b:Lvve;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lvve;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method
