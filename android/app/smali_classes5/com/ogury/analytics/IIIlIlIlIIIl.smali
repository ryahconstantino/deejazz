.class public abstract Lcom/ogury/analytics/IIIlIlIlIIIl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract IIIIIIIIIIII([B)Ljava/lang/String;
.end method
