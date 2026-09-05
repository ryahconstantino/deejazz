.class public final Lf7$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lf7;


# direct methods
.method public constructor <init>(Lf7;Landroid/content/Intent;I)V
    .locals 1

    iput-object p1, p0, Lf7$d;->c:Lf7;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lf7$d;->a:Landroid/content/Intent;

    const/4 v0, 0x7

    iput p3, p0, Lf7$d;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf7$d;->c:Lf7;

    const/4 v2, 0x6

    iget v1, p0, Lf7$d;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf7$d;->a:Landroid/content/Intent;

    const/4 v1, 0x6

    return-object v0
.end method
