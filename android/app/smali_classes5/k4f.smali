.class public final Lk4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh4f;


# direct methods
.method public constructor <init>(Lh4f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lk4f;->a:Lh4f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/io/IOException;

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    const-string v0, "LAsVRLAIIOTSVAEE_B_EN"

    const-string v0, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const-string v1, "dermg_itiorasnt"

    const-string v1, "registration_id"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "edtuogniersr"

    const-string/jumbo v1, "unregistered"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    const-string v1, "error"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "TRS"

    const-string v2, "RST"

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_3

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x15

    const/4 v3, 0x2

    const-string v2, "crnnpb x:eeede Upoess"

    const-string v2, "Unexpected response: "

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v3, 0x0

    const-string v2, "FsaetrucnaeienbsdI"

    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x5

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const-string v0, "AC_ITNRpTISDSNE_E"

    const-string v0, "INSTANCE_ID_RESET"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_4
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
