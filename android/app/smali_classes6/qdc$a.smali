.class public final Lqdc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lqdc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lqdc;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lqdc$a;->a:Lqdc;

    const/4 v1, 0x4

    return-void
.end method
