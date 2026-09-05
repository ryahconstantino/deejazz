.class public final synthetic Lf6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltue;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk6f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk6f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lf6f;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lf6f;->b:Lk6f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf6f;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lf6f;->b:Lk6f;

    const/4 v3, 0x0

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {p1, v2}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lk6f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lg6f;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Lg6f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v1
.end method
