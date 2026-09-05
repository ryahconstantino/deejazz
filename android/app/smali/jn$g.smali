.class public Ljn$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->k(Landroid/view/ViewGroup;Lfo;Lfo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljn$i;

.field private mViewBounds:Ljn$i;


# direct methods
.method public constructor <init>(Ljn;Ljn$i;)V
    .locals 1

    iput-object p2, p0, Ljn$g;->a:Ljn$i;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Ljn$g;->mViewBounds:Ljn$i;

    const/4 v0, 0x5

    return-void
.end method
