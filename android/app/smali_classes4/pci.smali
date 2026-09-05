.class public final Lpci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqbi<",
        "TT;",
        "Lr4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj4i;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lw6f;

.field public final b:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pos8/iaFTrta ljothc=;ic-enUssnp"

    const-string v0, "application/json; charset=UTF-8"

    const/4 v1, 0x7

    invoke-static {v0}, Lj4i;->b(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lpci;->c:Lj4i;

    const/4 v1, 0x1

    const-string v0, "FU-m8"

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lpci;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lw6f;Lk7f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6f;",
            "Lk7f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpci;->a:Lw6f;

    const/4 v0, 0x6

    iput-object p2, p0, Lpci;->b:Lk7f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La9i;

    const/4 v4, 0x1

    invoke-direct {v0}, La9i;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lb9i;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lb9i;-><init>(La9i;)V

    const/4 v4, 0x4

    sget-object v3, Lpci;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lpci;->a:Lw6f;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lw6f;->g(Ljava/io/Writer;)Lp9f;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lpci;->b:Lk7f;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lp9f;->close()V

    sget-object p1, Lpci;->c:Lj4i;

    const/4 v4, 0x2

    invoke-virtual {v0}, La9i;->i()Le9i;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "tnoeont"

    const-string v1, "content"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, "tdeshb$ttBs$oRiyuoq"

    const-string v1, "$this$toRequestBody"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, Lp4i;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1}, Lp4i;-><init>(Le9i;Lj4i;)V

    const/4 v4, 0x3

    return-object v1
.end method
