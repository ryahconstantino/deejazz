.class public final Llgc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llgc;

    const/4 v1, 0x7

    invoke-direct {v0}, Llgc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Llgc$a;->a:Llgc;

    return-void
.end method
