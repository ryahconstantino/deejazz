.class public Lzve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvve;


# instance fields
.field public final a:Ltte;


# direct methods
.method public constructor <init>(Ltte;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzve;->a:Ltte;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzve;->a:Ltte;

    const-string v1, "lxc"

    const-string v1, "clx"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1, p2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method
