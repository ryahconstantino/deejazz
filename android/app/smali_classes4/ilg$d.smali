.class public final Lilg$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Laag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lqjg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lqjg;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lilg$d;->a:Laag;

    const/4 v1, 0x5

    return-void
.end method
