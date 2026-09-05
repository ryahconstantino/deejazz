.class public Lwj0$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwj0$a;->a:Lwj0;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwj0$a;->a:Lwj0;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lwj0;->D0()V

    const/4 v0, 0x7

    return-void
.end method
