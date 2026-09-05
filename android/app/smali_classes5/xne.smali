.class public final Lxne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Leoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Leoe;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Leoe;-><init>([B)V

    const/4 v2, 0x2

    sput-object v0, Lxne;->a:Leoe;

    const/4 v2, 0x7

    return-void
.end method
