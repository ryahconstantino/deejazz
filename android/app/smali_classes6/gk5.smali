.class public final synthetic Lgk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lipg;


# direct methods
.method public synthetic constructor <init>(Lipg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgk5;->a:Lipg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgk5;->a:Lipg;

    const/4 v2, 0x7

    const-string v1, "blslc$kac"

    const-string v1, "$callback"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
