.class public interface abstract Lj3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3i;

    const/4 v3, 0x0

    invoke-direct {v0}, Li3i;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lj3i;->a:Lj3i;

    const/4 v3, 0x4

    new-instance v0, Ld5i;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ld5i;-><init>(La4i;I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public abstract a(Lv4i;Ls4i;)Ln4i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
