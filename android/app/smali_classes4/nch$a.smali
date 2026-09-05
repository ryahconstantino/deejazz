.class public abstract Lnch$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ladh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnch$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lnch$a;",
        ">",
        "Ljava/lang/Object;",
        "Ladh$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Lqch;Lrch;)Ladh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lnch$a;->h(Lqch;Lrch;)Lnch$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public abstract synthetic build()Ladh;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lnch$a;->g()Lnch$a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract g()Lnch$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract h(Lqch;Lrch;)Lnch$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqch;",
            "Lrch;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
