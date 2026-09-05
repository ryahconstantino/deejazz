.class public interface abstract Lt8i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lt8i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lu8i;

    const/4 v1, 0x4

    invoke-direct {v0}, Lu8i;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lt8i$b;->a:Lt8i$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
