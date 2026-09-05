.class public final synthetic Loef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Loef;->a:Lcom/ogury/ed/internal/g;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Loef;->a:Lcom/ogury/ed/internal/g;

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/ogury/ed/internal/g;->j(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V

    return-void
.end method
