.class public Lmq0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq0;


# direct methods
.method public constructor <init>(Lmq0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmq0$a;->a:Lmq0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x5

    iget-object v0, v0, Lna3;->i:Lya3;

    iget-object v1, p0, Lmq0$a;->a:Lmq0;

    iget-object v1, v1, Lmq0;->b:[Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aget-object p2, v1, p2

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v1, "SEX"

    const-string v1, "SEX"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lya3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x1

    return-void
.end method
