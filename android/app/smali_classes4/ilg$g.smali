.class public final Lilg$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Laag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lyjg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lyjg;-><init>()V

    sput-object v0, Lilg$g;->a:Laag;

    const/4 v1, 0x1

    return-void
.end method
