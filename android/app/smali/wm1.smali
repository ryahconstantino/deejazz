.class public Lwm1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Lcom/deezer/uikit/widgets/viewall/GoToView;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/widgets/viewall/GoToView;Lrk1;Lo50;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lwm1;->u:Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v1, 0x0

    new-instance v0, Lwm1$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p3}, Lwm1$a;-><init>(Lwm1;Lrk1;Lo50;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    return-void
.end method
