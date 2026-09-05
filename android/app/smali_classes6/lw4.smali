.class public abstract Llw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Ljava/lang/Object;",
        "Lmw4<",
        "TAContext;>;"
    }
.end annotation


# instance fields
.field public final a:Ljw4;

.field public final b:Lkw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAContext;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llw4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw4$a<",
            "TAContext;**>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p1, Llw4$a;->a:Ljw4;

    const/4 v1, 0x0

    iput-object v0, p0, Llw4;->a:Ljw4;

    const/4 v1, 0x4

    iget-object v0, p1, Llw4$a;->b:Lkw4;

    const/4 v1, 0x3

    iput-object v0, p0, Llw4;->b:Lkw4;

    const/4 v1, 0x2

    iget-object p1, p1, Llw4$a;->c:[Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Llw4;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getContext()Lkw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAContext;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llw4;->b:Lkw4;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llw4;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public k()Ljw4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llw4;->a:Ljw4;

    const/4 v1, 0x0

    return-object v0
.end method
