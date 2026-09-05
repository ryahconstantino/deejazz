.class public interface abstract Lit3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00040\u0003H&JB\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH&J\"\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0013\u001a\u00020\nH&J\"\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0015\u001a\u00020\nH&JS\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\u001dJ[\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/family/repository/FamilyRepository;",
        "",
        "getFamilyProfiles",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/family/entity/FamilyData;",
        "Lcom/deezer/core/family/repository/RequestFailure;",
        "cachePolicy",
        "Lcom/deezer/core/family/repository/CachePolicy;",
        "getInvitationLink",
        "",
        "profileAddCredentials",
        "Ljava/util/LinkedHashMap;",
        "email",
        "password",
        "arl",
        "accountId",
        "removeProfileFromFamily",
        "",
        "childId",
        "unlinkAccountFromFamily",
        "memberId",
        "userCreateChild",
        "blogname",
        "sex",
        "birthday",
        "isKid",
        "forceExplicitLevel",
        "kidsConsent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lio/reactivex/Single;",
        "userUpdateChild",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lio/reactivex/Single;",
        "core-lib__family"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/String;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/Boolean;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/String;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/Boolean;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lht3;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht3;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Lis3;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/util/LinkedHashMap<",
            "**>;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/Boolean;",
            "Lkt3;",
            ">;>;"
        }
    .end annotation
.end method
