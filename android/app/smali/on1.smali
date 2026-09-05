.class public Lon1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lcl1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcl1;)V
    .locals 1

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lon1;->u:Lcl1;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lon1;->u:Lcl1;

    const/4 v0, 0x7

    invoke-interface {p1}, Lcl1;->B()V

    const/4 v0, 0x0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lon1;->u:Lcl1;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcl1;->B()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
