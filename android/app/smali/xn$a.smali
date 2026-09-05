.class public Lxn$a;
.super Lun;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lun;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x5

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x1

    return-object v0
.end method
