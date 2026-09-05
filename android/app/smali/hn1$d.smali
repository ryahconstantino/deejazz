.class public Lhn1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn1;-><init>(Landroid/view/View;Lxk1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhn1;


# direct methods
.method public constructor <init>(Lhn1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhn1$d;->a:Lhn1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhn1$d;->a:Lhn1;

    const/4 v0, 0x0

    iget-object p1, p1, Lhn1;->v:Landroid/widget/Spinner;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    const/4 v0, 0x5

    return-void
.end method
