.class public La0$h$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0$h;


# direct methods
.method public constructor <init>(La0$h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La0$h$a;->a:La0$h;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, La0$h$a;->a:La0$h;

    const/4 v0, 0x3

    invoke-virtual {p1}, La0$h;->d()V

    const/4 v0, 0x5

    return-void
.end method
