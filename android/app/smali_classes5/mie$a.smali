.class public Lmie$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lmie;

    const/4 v1, 0x1

    invoke-direct {v0}, Lmie;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lmie$a;->a:Lmie;

    const/4 v1, 0x0

    return-void
.end method
