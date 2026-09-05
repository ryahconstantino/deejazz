.class public final Lh1h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh1h$a;

.field public static final b:Lfyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyg<",
            "Lh1h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lh1h$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lh1h$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lh1h$a;->a:Lh1h$a;

    const/4 v2, 0x0

    new-instance v0, Lfyg;

    const/4 v2, 0x2

    const-string v1, "rcscFpietPkgoaetayoswiarreDV"

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lfyg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lh1h$a;->b:Lfyg;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
