.class public final Lz7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7i;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    iput-object p2, p0, Lz7i;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput-object p3, p0, Lz7i;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    return-void
.end method
