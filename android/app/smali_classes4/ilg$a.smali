.class public final Lilg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lljg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lljg;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lilg$a;->a:Laag;

    const/4 v1, 0x1

    return-void
.end method
