.class public final Lt91$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt91$a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lt91$a$a;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lt91$a$a;->b:Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lt91$a$a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lt91$a$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lt91$a$a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method
