.class public Lsie$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsie$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/AttributeSet;

.field public final synthetic b:I

.field public final synthetic c:Lsie;


# direct methods
.method public constructor <init>(Lsie;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsie$a;->c:Lsie;

    const/4 v0, 0x2

    iput-object p2, p0, Lsie$a;->a:Landroid/util/AttributeSet;

    const/4 v0, 0x7

    iput p3, p0, Lsie$a;->b:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
