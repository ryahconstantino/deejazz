.class public abstract Luwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luwc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
