.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# instance fields
.field public final synthetic a:Ljc3;


# direct methods
.method public synthetic constructor <init>(Ljc3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->a:Ljc3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llz3;->a:Ljc3;

    const/4 v2, 0x3

    iget-object v0, v0, Ljc3;->d:Lhb8;

    const/4 v2, 0x1

    sget-object v1, Lkb8;->m:Lkb8;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lhb8;->a(Lkb8;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
