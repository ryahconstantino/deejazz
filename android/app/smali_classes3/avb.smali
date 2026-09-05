.class public interface abstract Lavb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb$b;
    }
.end annotation


# static fields
.field public static final a:Lavb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lavb$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lavb$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lavb;->a:Lavb;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Paint;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method
