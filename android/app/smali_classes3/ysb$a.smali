.class public abstract Lysb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysb$a$a;,
        Lysb$a$c;,
        Lysb$a$d;,
        Lysb$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003:\u0004\u000f\u0010\u0011\u0012B\u001b\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u0082\u0001\u0004\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/uikit/cells/CellWithCoverBrick$ActionButtonType;",
        "T",
        "C",
        "",
        "iconRes",
        "",
        "iconTint",
        "(II)V",
        "contentDesc",
        "",
        "getContentDesc",
        "()Ljava/lang/CharSequence;",
        "getIconRes",
        "()I",
        "getIconTint",
        "AddToFavorite",
        "Play",
        "RemoveFromFavorite",
        "Reorder",
        "Lcom/deezer/uikit/cells/CellWithCoverBrick$ActionButtonType$AddToFavorite;",
        "Lcom/deezer/uikit/cells/CellWithCoverBrick$ActionButtonType$RemoveFromFavorite;",
        "Lcom/deezer/uikit/cells/CellWithCoverBrick$ActionButtonType$Reorder;",
        "Lcom/deezer/uikit/cells/CellWithCoverBrick$ActionButtonType$Play;",
        "ui-kit__cells"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lysb$a;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lysb$a;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method
