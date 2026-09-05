.class public final Lo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lo$b;->a:Landroid/content/IntentSender;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lo;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lo;

    const/4 v5, 0x0

    iget-object v1, p0, Lo$b;->a:Landroid/content/IntentSender;

    const/4 v5, 0x6

    iget-object v2, p0, Lo$b;->b:Landroid/content/Intent;

    const/4 v5, 0x0

    iget v3, p0, Lo$b;->c:I

    const/4 v5, 0x1

    iget v4, p0, Lo$b;->d:I

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lo;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v5, 0x7

    return-object v0
.end method
