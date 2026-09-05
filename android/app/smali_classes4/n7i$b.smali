.class public final Ln7i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln7i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ln7i$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ln7i$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ln7i$b;->a:Ln7i$b;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
