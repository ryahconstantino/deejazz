.class public final synthetic Lo2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ld4b;


# direct methods
.method public synthetic constructor <init>(Ld4b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lo2b;->a:Ld4b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo2b;->a:Ld4b;

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ld4b;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
